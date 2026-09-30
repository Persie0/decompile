.class public final Lcx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz23;


# instance fields
.field public final a:Lcs4;

.field public final b:Lcs4;

.field public final c:Z


# direct methods
.method public constructor <init>(Lcs4;Lcs4;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcx3;->a:Lcs4;

    iput-object p2, p0, Lcx3;->b:Lcs4;

    iput-boolean p3, p0, Lcx3;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lsz6;)La33;
    .locals 6

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https"

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    new-instance v0, Lcoil/fetch/a;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcx3;->b:Lcs4;

    iget-boolean v5, p0, Lcx3;->c:Z

    iget-object v3, p0, Lcx3;->a:Lcs4;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcoil/fetch/a;-><init>(Ljava/lang/String;Lsz6;Lcs4;Lcs4;Z)V

    return-object v0
.end method
