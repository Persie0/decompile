.class public final Lhp5;
.super Li7;
.source "SourceFile"


# instance fields
.field public final a:Lj7;


# direct methods
.method public constructor <init>(Lj7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhp5;->a:Lj7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lhp5;->a:Lj7;

    iget-object p0, p0, Lj7;->a:Lo7;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lo7;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p0, "Launcher has not been initialized"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-void
.end method
