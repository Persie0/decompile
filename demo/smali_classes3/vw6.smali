.class public final Lvw6;
.super Lwta;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lob1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lwta;-><init>()V

    invoke-virtual {p1}, Lob1;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lfi6;->b:Lfi6;

    goto :goto_0

    :cond_0
    sget-object p0, Lcx6;->a:Ljava/lang/String;

    const-string p0, "language_code"

    invoke-virtual {p1, p0}, Lob1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcx6;->a:Ljava/lang/String;

    sget-object p0, Lgi6;->a:Lgi6;

    :goto_0
    invoke-static {p0}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    return-void
.end method
