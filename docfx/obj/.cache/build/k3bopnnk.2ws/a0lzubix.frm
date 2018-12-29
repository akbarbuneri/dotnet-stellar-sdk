<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Class TimeBounds
   </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Class TimeBounds
   ">
    <meta name="generator" content="docfx 2.40.6.0">
    
    <link rel="shortcut icon" href="../favicon">
    <link rel="stylesheet" href="../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../styles/docfx.css">
    <link rel="stylesheet" href="../styles/main.css">
    <meta property="docfx:navrel" content="../toc.html">
    <meta property="docfx:tocrel" content="toc.html">
    
    
    
  </head>
  <body data-spy="scroll" data-target="#affix" data-offset="120">
    <div id="wrapper">
      <header>
        
        <nav id="autocollapse" class="navbar navbar-inverse ng-scope" role="navigation">
          <div class="container">
            <div class="navbar-header">
              <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
              </button>
              
              <a class="navbar-brand" href="../index.html">
                <img id="logo" class="svg" src="../images/logo.svg" alt="">
              </a>
            </div>
            <div class="collapse navbar-collapse" id="navbar">
              <form class="navbar-form navbar-right" role="search" id="search">
                <div class="form-group">
                  <input type="text" class="form-control" id="search-query" placeholder="Search" autocomplete="off">
                </div>
              </form>
            </div>
          </div>
        </nav>
        
        <div class="subnav navbar navbar-default">
          <div class="container hide-when-search" id="breadcrumb">
            <ul class="breadcrumb">
              <li></li>
            </ul>
          </div>
        </div>
      </header>
      <div role="main" class="container body-content hide-when-search">
        
        <div class="sidenav hide-when-search">
          <a class="btn toc-toggle collapse" data-toggle="collapse" href="#sidetoggle" aria-expanded="false" aria-controls="sidetoggle">Show / Hide Table of Contents</a>
          <div class="sidetoggle collapse" id="sidetoggle">
            <div id="sidetoc"></div>
          </div>
        </div>
        <div class="article row grid-right">
          <div class="col-md-10">
            <article class="content wrap" id="_content" data-uid="stellar_dotnet_sdk.TimeBounds">
  <h1 id="stellar_dotnet_sdk_TimeBounds" data-uid="stellar_dotnet_sdk.TimeBounds">Class TimeBounds
  </h1>
  <div class="markdown level0 summary"></div>
  <div class="markdown level0 conceptual"></div>
  
  <div class="inheritance">
    <h5>Inheritance</h5>
    <div class="level0"><span class="xref">System.Object</span></div>
    <div class="level1"><span class="xref">TimeBounds</span></div>
  </div>
  
  
  
  <h6><strong>Namespace</strong>: System.Dynamic.ExpandoObject</h6>
  <h6><strong>Assembly</strong>: stellar-dotnet-sdk.dll</h6>
  
  <h5 id="stellar_dotnet_sdk_TimeBounds_syntax">Syntax</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public class TimeBounds : object</code></pre>
  </div>
  
  
  
  
  
  <h3 id="constructors">Constructors
  </h3>
  
  <span class="small pull-right mobile-hide">
    <span class="divider"> </span>
    <a href="https://github.com/elucidsoft/dotnet-stellar-sdk/new/master/apiSpec/new?filename=stellar_dotnet_sdk_TimeBounds__ctor_System_Int64_System_Int64_.md&amp;value=---%0Auid%3A%20stellar_dotnet_sdk.TimeBounds.%23ctor(System.Int64%2CSystem.Int64)%0Asummary%3A%20'*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax'%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A" title="Improve this Doc"><i class="fa fa-pencil"></i></a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/elucidsoft/dotnet-stellar-sdk/blob/master/stellar-dotnet-sdk/TimeBounds.cs/#L13" title="View Source"><i class="fa fa-code"></i></a>
  </span>
  
  <a id="stellar_dotnet_sdk_TimeBounds__ctor_" data-uid="stellar_dotnet_sdk.TimeBounds.#ctor*"></a>
  
  <h4 id="stellar_dotnet_sdk_TimeBounds__ctor_System_Int64_System_Int64_" data-uid="stellar_dotnet_sdk.TimeBounds.#ctor(System.Int64,System.Int64)"><a href="#collapsible-stellar_dotnet_sdk_TimeBounds__ctor_System_Int64_System_Int64_" class="expander" data-toggle="collapse">TimeBounds(Int64, Int64)</a></h4>
  
  <div id="collapsible-stellar_dotnet_sdk_TimeBounds__ctor_System_Int64_System_Int64_" class="collapse in">
  <div class="markdown level1 summary"><p sourcefile="api/stellar_dotnet_sdk.TimeBounds.yml" sourcestartlinenumber="2">Timebounds constructor.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public TimeBounds(long minTime, long maxTime)</code></pre>
  </div>
  
  <h5 class="parameters">Parameters</h5>
  <table>
    <tr>
      <td>
        <span class="pull-right"><span class="xref">System.Int64</span></span>
        <span class="parametername">minTime</span>
        <p><p sourcefile="api/stellar_dotnet_sdk.TimeBounds.yml" sourcestartlinenumber="1">64bit Unix timestamp, 0 if unset</p>
</p>
      </td>
    </tr>
    <tr>
      <td>
        <span class="pull-right"><span class="xref">System.Int64</span></span>
        <span class="parametername">maxTime</span>
        <p><p sourcefile="api/stellar_dotnet_sdk.TimeBounds.yml" sourcestartlinenumber="1">64bit Unix timestamp, 0 if unset</p>
</p>
      </td>
    </tr>
  </table>
  
  
  
  
  
  
  
  
  
  
  
  </div>
  
  <span class="small pull-right mobile-hide">
    <span class="divider"> </span>
    <a href="https://github.com/elucidsoft/dotnet-stellar-sdk/new/master/apiSpec/new?filename=stellar_dotnet_sdk_TimeBounds__ctor_System_Nullable_DateTimeOffset__System_Nullable_DateTimeOffset__.md&amp;value=---%0Auid%3A%20stellar_dotnet_sdk.TimeBounds.%23ctor(System.Nullable%7BDateTimeOffset%7D%2CSystem.Nullable%7BDateTimeOffset%7D)%0Asummary%3A%20'*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax'%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A" title="Improve this Doc"><i class="fa fa-pencil"></i></a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/elucidsoft/dotnet-stellar-sdk/blob/master/stellar-dotnet-sdk/TimeBounds.cs/#L27" title="View Source"><i class="fa fa-code"></i></a>
  </span>
  
  <a id="stellar_dotnet_sdk_TimeBounds__ctor_" data-uid="stellar_dotnet_sdk.TimeBounds.#ctor*"></a>
  
  <h4 id="stellar_dotnet_sdk_TimeBounds__ctor_System_Nullable_DateTimeOffset__System_Nullable_DateTimeOffset__" data-uid="stellar_dotnet_sdk.TimeBounds.#ctor(System.Nullable{DateTimeOffset},System.Nullable{DateTimeOffset})"><a href="#collapsible-stellar_dotnet_sdk_TimeBounds__ctor_System_Nullable_DateTimeOffset__System_Nullable_DateTimeOffset__" class="expander" data-toggle="collapse">TimeBounds(Nullable&lt;DateTimeOffset&gt;, Nullable&lt;DateTimeOffset&gt;)</a></h4>
  
  <div id="collapsible-stellar_dotnet_sdk_TimeBounds__ctor_System_Nullable_DateTimeOffset__System_Nullable_DateTimeOffset__" class="collapse in">
  <div class="markdown level1 summary"><p sourcefile="api/stellar_dotnet_sdk.TimeBounds.yml" sourcestartlinenumber="2">Timebounds constructor.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public TimeBounds(DateTimeOffset? minTime = null, DateTimeOffset? maxTime = null)</code></pre>
  </div>
  
  <h5 class="parameters">Parameters</h5>
  <table>
    <tr>
      <td>
        <span class="pull-right"><span class="xref">System.Nullable</span>&lt;<span class="xref">DateTimeOffset</span>&gt;</span>
        <span class="parametername">minTime</span>
        <p><p sourcefile="api/stellar_dotnet_sdk.TimeBounds.yml" sourcestartlinenumber="1">earliest time the transaction is valid from</p>
</p>
      </td>
    </tr>
    <tr>
      <td>
        <span class="pull-right"><span class="xref">System.Nullable</span>&lt;<span class="xref">DateTimeOffset</span>&gt;</span>
        <span class="parametername">maxTime</span>
        <p><p sourcefile="api/stellar_dotnet_sdk.TimeBounds.yml" sourcestartlinenumber="1">latest time the transaction is valid to</p>
</p>
      </td>
    </tr>
  </table>
  
  
  
  
  
  
  
  
  
  
  
  </div>
  <h3 id="properties">Properties
  </h3>
  
  <span class="small pull-right mobile-hide">
    <span class="divider"> </span>
    <a href="https://github.com/elucidsoft/dotnet-stellar-sdk/new/master/apiSpec/new?filename=stellar_dotnet_sdk_TimeBounds_MaxTime.md&amp;value=---%0Auid%3A%20stellar_dotnet_sdk.TimeBounds.MaxTime%0Asummary%3A%20'*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax'%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A" title="Improve this Doc"><i class="fa fa-pencil"></i></a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/elucidsoft/dotnet-stellar-sdk/blob/master/stellar-dotnet-sdk/TimeBounds.cs/#L41" title="View Source"><i class="fa fa-code"></i></a>
  </span>
  
  <a id="stellar_dotnet_sdk_TimeBounds_MaxTime_" data-uid="stellar_dotnet_sdk.TimeBounds.MaxTime*"></a>
  
  <h4 id="stellar_dotnet_sdk_TimeBounds_MaxTime" data-uid="stellar_dotnet_sdk.TimeBounds.MaxTime"><a href="#collapsible-stellar_dotnet_sdk_TimeBounds_MaxTime" class="expander" data-toggle="collapse">MaxTime</a></h4>
  
  <div id="collapsible-stellar_dotnet_sdk_TimeBounds_MaxTime" class="collapse in">
  <div class="markdown level1 summary"></div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public long MaxTime { get; }</code></pre>
  </div>
  
  
  
  
  
  <h5 class="propertyValue">Property Value</h5>
  <table>
    <tr>
      <td>
        <span class="xref">System.Int64</span>
        <p>
      </td>
    </tr>
  </table>
  
  
  
  
  
  
  
  </div>
  
  <span class="small pull-right mobile-hide">
    <span class="divider"> </span>
    <a href="https://github.com/elucidsoft/dotnet-stellar-sdk/new/master/apiSpec/new?filename=stellar_dotnet_sdk_TimeBounds_MinTime.md&amp;value=---%0Auid%3A%20stellar_dotnet_sdk.TimeBounds.MinTime%0Asummary%3A%20'*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax'%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A" title="Improve this Doc"><i class="fa fa-pencil"></i></a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/elucidsoft/dotnet-stellar-sdk/blob/master/stellar-dotnet-sdk/TimeBounds.cs/#L39" title="View Source"><i class="fa fa-code"></i></a>
  </span>
  
  <a id="stellar_dotnet_sdk_TimeBounds_MinTime_" data-uid="stellar_dotnet_sdk.TimeBounds.MinTime*"></a>
  
  <h4 id="stellar_dotnet_sdk_TimeBounds_MinTime" data-uid="stellar_dotnet_sdk.TimeBounds.MinTime"><a href="#collapsible-stellar_dotnet_sdk_TimeBounds_MinTime" class="expander" data-toggle="collapse">MinTime</a></h4>
  
  <div id="collapsible-stellar_dotnet_sdk_TimeBounds_MinTime" class="collapse in">
  <div class="markdown level1 summary"></div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public long MinTime { get; }</code></pre>
  </div>
  
  
  
  
  
  <h5 class="propertyValue">Property Value</h5>
  <table>
    <tr>
      <td>
        <span class="xref">System.Int64</span>
        <p>
      </td>
    </tr>
  </table>
  
  
  
  
  
  
  
  </div>
  <h3 id="methods">Methods
  </h3>
  
  <span class="small pull-right mobile-hide">
    <span class="divider"> </span>
    <a href="https://github.com/elucidsoft/dotnet-stellar-sdk/new/master/apiSpec/new?filename=stellar_dotnet_sdk_TimeBounds_Equals_Object_.md&amp;value=---%0Auid%3A%20stellar_dotnet_sdk.TimeBounds.Equals(Object)%0Asummary%3A%20'*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax'%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A" title="Improve this Doc"><i class="fa fa-pencil"></i></a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/elucidsoft/dotnet-stellar-sdk/blob/master/stellar-dotnet-sdk/TimeBounds.cs/#L68" title="View Source"><i class="fa fa-code"></i></a>
  </span>
  
  <a id="stellar_dotnet_sdk_TimeBounds_Equals_" data-uid="stellar_dotnet_sdk.TimeBounds.Equals*"></a>
  
  <h4 id="stellar_dotnet_sdk_TimeBounds_Equals_Object_" data-uid="stellar_dotnet_sdk.TimeBounds.Equals(Object)"><a href="#collapsible-stellar_dotnet_sdk_TimeBounds_Equals_Object_" class="expander" data-toggle="collapse">Equals(Object)</a></h4>
  
  <div id="collapsible-stellar_dotnet_sdk_TimeBounds_Equals_Object_" class="collapse in">
  <div class="markdown level1 summary"></div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public override bool Equals(Object o)</code></pre>
  </div>
  
  <h5 class="parameters">Parameters</h5>
  <table>
    <tr>
      <td>
        <span class="pull-right"><span class="xref">Object</span></span>
        <span class="parametername">o</span>
        <p>
      </td>
    </tr>
  </table>
  
  <h5 class="returns">Returns</h5>
  <table>
    <tr>
      <td>
        <span class="xref">System.Boolean</span>
        <p>
      </td>
    </tr>
  </table>
  
  
  
  
  
  
  
  
  
  
  </div>
  
  <span class="small pull-right mobile-hide">
    <span class="divider"> </span>
    <a href="https://github.com/elucidsoft/dotnet-stellar-sdk/new/master/apiSpec/new?filename=stellar_dotnet_sdk_TimeBounds_FromXdr_stellar_dotnet_sdk_xdr_TimeBounds_.md&amp;value=---%0Auid%3A%20stellar_dotnet_sdk.TimeBounds.FromXdr(stellar_dotnet_sdk.xdr.TimeBounds)%0Asummary%3A%20'*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax'%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A" title="Improve this Doc"><i class="fa fa-pencil"></i></a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/elucidsoft/dotnet-stellar-sdk/blob/master/stellar-dotnet-sdk/TimeBounds.cs/#L43" title="View Source"><i class="fa fa-code"></i></a>
  </span>
  
  <a id="stellar_dotnet_sdk_TimeBounds_FromXdr_" data-uid="stellar_dotnet_sdk.TimeBounds.FromXdr*"></a>
  
  <h4 id="stellar_dotnet_sdk_TimeBounds_FromXdr_stellar_dotnet_sdk_xdr_TimeBounds_" data-uid="stellar_dotnet_sdk.TimeBounds.FromXdr(stellar_dotnet_sdk.xdr.TimeBounds)"><a href="#collapsible-stellar_dotnet_sdk_TimeBounds_FromXdr_stellar_dotnet_sdk_xdr_TimeBounds_" class="expander" data-toggle="collapse">FromXdr(TimeBounds)</a></h4>
  
  <div id="collapsible-stellar_dotnet_sdk_TimeBounds_FromXdr_stellar_dotnet_sdk_xdr_TimeBounds_" class="collapse in">
  <div class="markdown level1 summary"></div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public static TimeBounds FromXdr(TimeBounds timeBounds)</code></pre>
  </div>
  
  <h5 class="parameters">Parameters</h5>
  <table>
    <tr>
      <td>
        <span class="pull-right"><a class="xref" href="stellar_dotnet_sdk.xdr.TimeBounds.html">TimeBounds</a></span>
        <span class="parametername">timeBounds</span>
        <p>
      </td>
    </tr>
  </table>
  
  <h5 class="returns">Returns</h5>
  <table>
    <tr>
      <td>
        <a class="xref" href="stellar_dotnet_sdk.TimeBounds.html">TimeBounds</a>
        <p>
      </td>
    </tr>
  </table>
  
  
  
  
  
  
  
  
  
  
  </div>
  
  <span class="small pull-right mobile-hide">
    <span class="divider"> </span>
    <a href="https://github.com/elucidsoft/dotnet-stellar-sdk/new/master/apiSpec/new?filename=stellar_dotnet_sdk_TimeBounds_GetHashCode.md&amp;value=---%0Auid%3A%20stellar_dotnet_sdk.TimeBounds.GetHashCode%0Asummary%3A%20'*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax'%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A" title="Improve this Doc"><i class="fa fa-pencil"></i></a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/elucidsoft/dotnet-stellar-sdk/blob/master/stellar-dotnet-sdk/TimeBounds.cs/#L79" title="View Source"><i class="fa fa-code"></i></a>
  </span>
  
  <a id="stellar_dotnet_sdk_TimeBounds_GetHashCode_" data-uid="stellar_dotnet_sdk.TimeBounds.GetHashCode*"></a>
  
  <h4 id="stellar_dotnet_sdk_TimeBounds_GetHashCode" data-uid="stellar_dotnet_sdk.TimeBounds.GetHashCode"><a href="#collapsible-stellar_dotnet_sdk_TimeBounds_GetHashCode" class="expander" data-toggle="collapse">GetHashCode()</a></h4>
  
  <div id="collapsible-stellar_dotnet_sdk_TimeBounds_GetHashCode" class="collapse in">
  <div class="markdown level1 summary"></div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public override int GetHashCode()</code></pre>
  </div>
  
  
  <h5 class="returns">Returns</h5>
  <table>
    <tr>
      <td>
        <span class="xref">System.Int32</span>
        <p>
      </td>
    </tr>
  </table>
  
  
  
  
  
  
  
  
  
  
  </div>
  
  <span class="small pull-right mobile-hide">
    <span class="divider"> </span>
    <a href="https://github.com/elucidsoft/dotnet-stellar-sdk/new/master/apiSpec/new?filename=stellar_dotnet_sdk_TimeBounds_ToXdr.md&amp;value=---%0Auid%3A%20stellar_dotnet_sdk.TimeBounds.ToXdr%0Asummary%3A%20'*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax'%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A" title="Improve this Doc"><i class="fa fa-pencil"></i></a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/elucidsoft/dotnet-stellar-sdk/blob/master/stellar-dotnet-sdk/TimeBounds.cs/#L56" title="View Source"><i class="fa fa-code"></i></a>
  </span>
  
  <a id="stellar_dotnet_sdk_TimeBounds_ToXdr_" data-uid="stellar_dotnet_sdk.TimeBounds.ToXdr*"></a>
  
  <h4 id="stellar_dotnet_sdk_TimeBounds_ToXdr" data-uid="stellar_dotnet_sdk.TimeBounds.ToXdr"><a href="#collapsible-stellar_dotnet_sdk_TimeBounds_ToXdr" class="expander" data-toggle="collapse">ToXdr()</a></h4>
  
  <div id="collapsible-stellar_dotnet_sdk_TimeBounds_ToXdr" class="collapse in">
  <div class="markdown level1 summary"></div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public TimeBounds ToXdr()</code></pre>
  </div>
  
  
  <h5 class="returns">Returns</h5>
  <table>
    <tr>
      <td>
        <a class="xref" href="stellar_dotnet_sdk.xdr.TimeBounds.html">TimeBounds</a>
        <p>
      </td>
    </tr>
  </table>
  
  
  
  
  
  
  
  
  
  
  </div>
  
  
</article>
          </div>
          <div class="contribution-panel mobile-hide">
              <a href="https://github.com/elucidsoft/dotnet-stellar-sdk/new/master/apiSpec/new?filename=stellar_dotnet_sdk_TimeBounds.md&amp;value=---%0Auid%3A%20stellar_dotnet_sdk.TimeBounds%0Asummary%3A%20'*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax'%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A" title="Improve this Doc" class="fab btn-warning pull-right"><i class="glyphicon glyphicon-pencil"></i></a>
              <a href="https://github.com/elucidsoft/dotnet-stellar-sdk/blob/master/stellar-dotnet-sdk/TimeBounds.cs/#L6" title="View Source" class="fab btn-info pull-right"><i class="fa fa-code"></i></a>
          </div>
          
          <div class="hidden-sm col-md-2" role="complementary">
            <div class="sideaffix">
              <nav class="bs-docs-sidebar hidden-print hidden-xs hidden-sm affix" id="affix">
              </nav>
            </div>
          </div>
        </div>
      </div>
      
      <footer>
        <div class="grad-bottom"></div>
        <div class="footer">
          <div class="container">
            <span class="pull-right">
              <a href="#top">Back to top</a>
            </span>
            
            <span>Generated by <strong>DocFX</strong></span>
          </div>
        </div>
      </footer>
    </div>
    
    <script type="text/javascript" src="../styles/docfx.vendor.js"></script>
    <script type="text/javascript" src="../styles/docfx.js"></script>
    <script type="text/javascript" src="../styles/main.js"></script>
  </body>
</html>
