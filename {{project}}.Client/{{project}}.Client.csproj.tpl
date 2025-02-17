﻿<?xml version="1.0" encoding="utf-8"?>
<Project ToolsVersion="15.0" xmlns="http://schemas.microsoft.com/developer/msbuild/2003">
  <Import Project="$(MSBuildExtensionsPath)\$(MSBuildToolsVersion)\Microsoft.Common.props" Condition="Exists('$(MSBuildExtensionsPath)\$(MSBuildToolsVersion)\Microsoft.Common.props')" />
  <PropertyGroup>
    <Configuration Condition=" '$(Configuration)' == '' ">Debug</Configuration>
    <Platform Condition=" '$(Platform)' == '' ">AnyCPU</Platform>
    <ProjectGuid>{{clientprojectguid}}</ProjectGuid>
    <OutputType>Library</OutputType>
    <AppDesignerFolder>Properties</AppDesignerFolder>
    <RootNamespace>{{org}}.{{project}}.Client</RootNamespace>
    <AssemblyName>{{org}}.{{project}}.Client.net</AssemblyName>
    <TargetFrameworkVersion>v4.5.2</TargetFrameworkVersion>
    <FileAlignment>512</FileAlignment>
    <AllowedReferenceRelatedFileExtensions>
      .allowedextension
    </AllowedReferenceRelatedFileExtensions>
  </PropertyGroup>
  <PropertyGroup Condition=" '$(Configuration)|$(Platform)' == 'Debug|AnyCPU' ">
    <DebugSymbols>false</DebugSymbols>
    <DebugType>none</DebugType>
    <Optimize>false</Optimize>
    <OutputPath>..\</OutputPath>
    <DefineConstants>DEBUG;TRACE</DefineConstants>
    <ErrorReport>prompt</ErrorReport>
    <WarningLevel>4</WarningLevel>
  </PropertyGroup>
  <PropertyGroup Condition=" '$(Configuration)|$(Platform)' == 'Release|AnyCPU' ">
    <DebugSymbols>false</DebugSymbols>
    <DebugType>none</DebugType>
    <Optimize>true</Optimize>
    <OutputPath>..\</OutputPath>
    <DefineConstants>TRACE</DefineConstants>
    <ErrorReport>prompt</ErrorReport>
    <WarningLevel>4</WarningLevel>
  </PropertyGroup>
  <ItemGroup>
    <Reference Include="CitizenFX.Core.Client, Version=0.0.0.0, Culture=neutral, processorArchitecture=MSIL">
      <HintPath>..\packages\CitizenFX.Core.Client.1.0.10230\lib\net45\CitizenFX.Core.Client.dll</HintPath>
      <Private>False</Private>
    </Reference>
    <Reference Include="JetBrains.Annotations, Version=2024.3.0, Culture=neutral, PublicKeyToken=1010a0d8d6380325, processorArchitecture=MSIL">
      <HintPath>..\packages\JetBrains.Annotations.2024.3.0\lib\net20\JetBrains.Annotations.dll</HintPath>
      <Private>False</Private>
    </Reference>
    <Reference Include="Microsoft.CSharp" />
    <Reference Include="Newtonsoft.Json, Version=13.0.0.0, Culture=neutral, PublicKeyToken=30ad4fe6b2a6aeed, processorArchitecture=MSIL">
      <HintPath>..\packages\Newtonsoft.Json.13.0.3\lib\net45\Newtonsoft.Json.dll</HintPath>
      <Private>False</Private>
    </Reference>
    <Reference Include="Zyronaa.SDK.Client, Version=1.0.0, Culture=neutral, processorArchitecture=MSIL">
      <HintPath>..\packages\Zyronaa.SDK.Client.1.0.0\lib\net452\Zyronaa.SDK.Client.net.dll</HintPath>
      <Private>False</Private>
    </Reference>
    <Reference Include="Zyronaa.SDK.Core, Version=1.0.2, Culture=neutral, processorArchitecture=MSIL">
      <HintPath>..\packages\Zyronaa.SDK.Core.1.0.2\lib\net452\Zyronaa.SDK.Core.dll</HintPath>
      <Private>False</Private>
    </Reference>
    <Reference Include="NGettext, Version=0.6.1.0, Culture=neutral, processorArchitecture=MSIL">
      <HintPath>..\packages\NGettext.0.6.4\lib\net45\NGettext.dll</HintPath>
      <Private>False</Private>
    </Reference>
    <Reference Include="System" />
  </ItemGroup>
  <ItemGroup>
    <Compile Include="Overlays\{{project}}Overlay.cs" />
    <Compile Include="Properties\AssemblyInfo.cs" />
    <Compile Include="{{project}}Service.cs" />
  </ItemGroup>
  <ItemGroup>
    <None Include="packages.config" />
  </ItemGroup>{{ if shared }}
  <ItemGroup>
    <ProjectReference Include="..\{{project}}.Shared\{{project}}.Shared.csproj">
      <Project>{{sharedprojectguid}}</Project>
      <Name>{{project}}.Shared</Name>
      <Private>False</Private>
    </ProjectReference>
  </ItemGroup>{{ end }}
  <ItemGroup>
    <Content Include="Overlays\{{project}}Overlay.html">
      <CopyToOutputDirectory>PreserveNewest</CopyToOutputDirectory>
    </Content>
  </ItemGroup>
  <Import Project="$(MSBuildToolsPath)\Microsoft.CSharp.targets" />
</Project>
