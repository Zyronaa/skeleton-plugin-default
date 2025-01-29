using System.Data.Entity;
using Zyronaa.SDK.Core.Models.Player;
using Zyronaa.SDK.Server.Storage;

namespace {{org}}.{{project}}.Server.Storage
{
	public class StorageContext : EFContext<StorageContext>
	{
		public DbSet<User> Users { get; set; }
	}
}
