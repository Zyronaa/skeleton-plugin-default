﻿<?xml version="1.0" encoding="utf-8"?>
<Project ToolsVersion="15.0" xmlns="http://schemas.microsoft.com/developer/msbuild/2003">
  <Import Project="$(MSBuildExtensionsPath)\$(MSBuildToolsVersion)\Microsoft.Common.props" Condition="Exists('$(MSBuildExtensionsPath)\$(MSBuildToolsVersion)\Microsoft.Common.props')" />
  <PropertyGroup>
    <Configuration Condition=" '$(Configuration)' == '' ">Debug</Configuration>
    <Platform Condition=" '$(Platform)' == '' ">AnyCPU</Platform>
    <ProjectGuid>{{serverprojectguid}}</ProjectGuid>
    <OutputType>Library</OutputType>
    <AppDesignerFolder>Properties</AppDesignerFolder>
    <RootNamespace>{{org}}.{{project}}.Server</RootNamespace>
    <AssemblyName>{{org}}.{{project}}.Server.net</AssemblyName>
    <TargetFrameworkVersion>v4.5.2</TargetFrameworkVersion>
    <FileAlignment>512</FileAlignment>
    <AllowedReferenceRelatedFileExtensions>
      .allowedextension
    </AllowedReferenceRelatedFileExtensions>
    <ResolveAssemblyWarnOrErrorOnTargetArchitectureMismatch>
      None
    </ResolveAssemblyWarnOrErrorOnTargetArchitectureMismatch>
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
    <Reference Include="CitizenFX.Core.Server, Version=0.0.0.0, Culture=neutral, processorArchitecture=AMD64">
      <HintPath>..\packages\CitizenFX.Core.Server.1.0.10230\lib\net45\CitizenFX.Core.Server.dll</HintPath>
      <Private>False</Private>
    </Reference>
    <Reference Include="EntityFramework, Version=6.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089, processorArchitecture=MSIL">
      <HintPath>..\packages\EntityFramework.6.5.1\lib\net45\EntityFramework.dll</HintPath>
      <Private>False</Private>
    </Reference>
    <Reference Include="EntityFramework.SqlServer, Version=6.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089, processorArchitecture=MSIL">
      <HintPath>..\packages\EntityFramework.6.5.1\lib\net45\EntityFramework.SqlServer.dll</HintPath>
      <Private>False</Private>
    </Reference>
    <Reference Include="Google.Protobuf, Version=3.29.3, Culture=neutral, PublicKeyToken=a7d26565bac4d604, processorArchitecture=MSIL">
      <HintPath>..\packages\Google.Protobuf.3.29.3\lib\net45\Google.Protobuf.dll</HintPath>
      <Private>False</Private>
    </Reference>
    <Reference Include="JetBrains.Annotations, Version=2024.3.0, Culture=neutral, PublicKeyToken=1010a0d8d6380325, processorArchitecture=MSIL">
      <HintPath>..\packages\JetBrains.Annotations.2024.3.0\lib\net20\JetBrains.Annotations.dll</HintPath>
      <Private>False</Private>
    </Reference>
    <Reference Include="MySql.Data, Version=8.0.18.0, Culture=neutral, PublicKeyToken=c5687fc88969c44d, processorArchitecture=MSIL">
      <HintPath>..\packages\MySql.Data.8.0.18\lib\net452\MySql.Data.dll</HintPath>
      <Private>False</Private>
    </Reference>
    <Reference Include="MySql.Data.EntityFramework, Version=8.0.32, Culture=neutral, PublicKeyToken=c5687fc88969c44d, processorArchitecture=MSIL">
      <HintPath>..\packages\MySql.Data.EntityFramework.8.0.32\lib\net452\MySql.Data.EntityFramework.dll</HintPath>
      <Private>False</Private>
    </Reference>
    <Reference Include="Newtonsoft.Json, Version=13.0.0.0, Culture=neutral, PublicKeyToken=30ad4fe6b2a6aeed, processorArchitecture=MSIL">
      <HintPath>..\packages\Newtonsoft.Json.13.0.3\lib\net45\Newtonsoft.Json.dll</HintPath>
      <Private>False</Private>
    </Reference>
    <Reference Include="Zyronaa.SDK.Core, Version=1.0.2, Culture=neutral, processorArchitecture=MSIL">
      <HintPath>..\packages\Zyronaa.SDK.Core.1.0.2\lib\net452\Zyronaa.SDK.Core.dll</HintPath>
      <Private>False</Private>
    </Reference>
    <Reference Include="Zyronaa.SDK.Server.net, Version=1.0.0, Culture=neutral, processorArchitecture=MSIL">
      <HintPath>..\packages\Zyronaa.SDK.Server.1.0.0\lib\net452\Zyronaa.SDK.Server.net.dll</HintPath>
      <Private>False</Private>
    </Reference>
    <Reference Include="NGettext, Version=0.6.1.0, Culture=neutral, processorArchitecture=MSIL">
      <HintPath>..\packages\NGettext.0.6.4\lib\net45\NGettext.dll</HintPath>
      <Private>False</Private>
    </Reference>
    <Reference Include="Renci.SshNet, Version=2016.1.0.0, Culture=neutral, PublicKeyToken=1cee9f8bde3db106, processorArchitecture=MSIL">
      <HintPath>..\packages\SSH.NET.2016.1.0\lib\net40\Renci.SshNet.dll</HintPath>
      <Private>False</Private>
    </Reference>
    <Reference Include="System" />
    <Reference Include="System.ComponentModel.DataAnnotations" />
    <Reference Include="Z.EntityFramework.Extensions, Version=4.0.12.0, Culture=neutral, PublicKeyToken=59b66d028979105b, processorArchitecture=MSIL">
      <HintPath>..\packages\Z.EntityFramework.Extensions.4.0.12\lib\net45\Z.EntityFramework.Extensions.dll</HintPath>
      <Private>False</Private>
    </Reference>
    <Reference Include="Z.EntityFramework.Plus.EF6, Version=1.12.3.0, Culture=neutral, PublicKeyToken=59b66d028979105b, processorArchitecture=MSIL">
      <HintPath>..\packages\Z.EntityFramework.Plus.EF6.1.12.3\lib\net45\Z.EntityFramework.Plus.EF6.dll</HintPath>
      <Private>False</Private>
    </Reference>
    <Reference Include="Z.Expressions.Eval, Version=3.0.5.0, Culture=neutral, PublicKeyToken=59b66d028979105b, processorArchitecture=MSIL">
      <HintPath>..\packages\Z.Expressions.Eval.3.0.5\lib\net45\Z.Expressions.Eval.dll</HintPath>
      <Private>False</Private>
    </Reference>
  </ItemGroup>
  <ItemGroup>
    <Compile Include="Migrations\Configuration.cs" />
    <Compile Include="Properties\AssemblyInfo.cs" />
    <Compile Include="{{project}}Controller.cs" />
    <Compile Include="Storage\StorageContext.cs" />
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
  <Import Project="$(MSBuildToolsPath)\Microsoft.CSharp.targets" />
</Project>
