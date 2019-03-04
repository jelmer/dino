[CCode (cheader_filename = "sasl/sasl.h")]
namespace Sasl2 {
	[Compact, CCode(cname="sasl_conn_t", destroy_function="_free_sasl_conn")]
	public class Connection {
	}
}
