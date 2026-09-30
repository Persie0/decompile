.class public final Ld4c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Los;


# instance fields
.field public final synthetic a:Lnr9;


# direct methods
.method public constructor <init>(Lnr9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld4c;->a:Lnr9;

    return-void
.end method


# virtual methods
.method public final a(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p4, :cond_0

    sget-object p4, Lurb;->a:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {p4, p5}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_0

    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "name"

    invoke-virtual {p4, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p5, "timestampInMillis"

    invoke-virtual {p4, p5, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "params"

    invoke-virtual {p4, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p0, p0, Ld4c;->a:Lnr9;

    iget-object p0, p0, Lnr9;->a:Ljava/lang/Object;

    check-cast p0, Lb64;

    const/4 p1, 0x3

    invoke-virtual {p0, p1, p4}, Lb64;->t(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method
