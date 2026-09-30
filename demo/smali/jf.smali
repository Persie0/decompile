.class public final Ljf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf7;


# instance fields
.field public final a:Lcom/amplitude/core/platform/Plugin$Type;

.field public b:Lhf;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/amplitude/core/platform/Plugin$Type;->Observe:Lcom/amplitude/core/platform/Plugin$Type;

    iput-object v0, p0, Ljf;->a:Lcom/amplitude/core/platform/Plugin$Type;

    return-void
.end method


# virtual methods
.method public final a(Lcom/amplitude/core/a;)V
    .locals 3

    iget-object v0, p1, Lcom/amplitude/core/a;->a:Lcom/amplitude/android/b;

    iget-object v0, v0, Lcom/amplitude/android/b;->e:Ljava/lang/String;

    sget-object v1, Lhf;->c:Ljava/lang/Object;

    invoke-static {v0}, Lxwc;->A(Ljava/lang/String;)Lhf;

    move-result-object v0

    iput-object v0, p0, Ljf;->b:Lhf;

    iget-object p0, v0, Lhf;->a:Lny8;

    new-instance v0, Lhz3;

    iget-object p1, p1, Lcom/amplitude/core/a;->b:Lsq5;

    iget-object v1, p1, Lsq5;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p1, p1, Lsq5;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, p1}, Lhz3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lny8;->M(Lhz3;)V

    return-void
.end method

.method public final b(Lb90;)Lb90;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getType()Lcom/amplitude/core/platform/Plugin$Type;
    .locals 0

    iget-object p0, p0, Ljf;->a:Lcom/amplitude/core/platform/Plugin$Type;

    return-object p0
.end method
