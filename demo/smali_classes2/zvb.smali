.class public final Lzvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Los;


# instance fields
.field public final synthetic a:Lcdb;


# direct methods
.method public constructor <init>(Lcdb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzvb;->a:Lcdb;

    return-void
.end method


# virtual methods
.method public final a(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lzvb;->a:Lcdb;

    iget-object p1, p0, Lcdb;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashSet;

    invoke-virtual {p1, p5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    sget-object p2, Lurb;->a:Lcom/google/common/collect/ImmutableSet;

    sget-object p2, Lkh;->r:[Ljava/lang/String;

    sget-object p3, Lkh;->m:[Ljava/lang/String;

    invoke-static {p5, p2, p3}, Lcom/google/protobuf/l;->e(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    move-object p5, p2

    :cond_1
    const-string p2, "events"

    invoke-virtual {p1, p2, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcdb;->c:Ljava/lang/Object;

    check-cast p0, Lb64;

    const/4 p2, 0x2

    invoke-virtual {p0, p2, p1}, Lb64;->t(ILandroid/os/Bundle;)V

    return-void
.end method
