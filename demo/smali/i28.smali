.class public final Li28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh28;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkv3;

.field public final c:Lkv3;

.field public final d:Lkv3;

.field public final e:Lkv3;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li28;->a:Ljava/lang/String;

    new-instance p1, Lkv3;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lkv3;-><init>(ILzi3;)V

    iput-object p1, p0, Li28;->b:Lkv3;

    new-instance p1, Lkv3;

    const/4 v2, 0x0

    invoke-direct {p1, v2, v1}, Lkv3;-><init>(ILzi3;)V

    iput-object p1, p0, Li28;->c:Lkv3;

    new-instance p1, Lkv3;

    invoke-direct {p1, v0, v1}, Lkv3;-><init>(ILzi3;)V

    iput-object p1, p0, Li28;->d:Lkv3;

    new-instance p1, Lkv3;

    invoke-direct {p1, v2, v1}, Lkv3;-><init>(ILzi3;)V

    iput-object p1, p0, Li28;->e:Lkv3;

    return-void
.end method


# virtual methods
.method public final a()Lkv3;
    .locals 0

    iget-object p0, p0, Li28;->e:Lkv3;

    return-object p0
.end method

.method public final b()Lkv3;
    .locals 0

    iget-object p0, p0, Li28;->b:Lkv3;

    return-object p0
.end method

.method public final c()Lkv3;
    .locals 0

    iget-object p0, p0, Li28;->c:Lkv3;

    return-object p0
.end method

.method public final d()Lkv3;
    .locals 0

    iget-object p0, p0, Li28;->d:Lkv3;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "RectRulers("

    const/16 v1, 0x29

    iget-object p0, p0, Li28;->a:Ljava/lang/String;

    invoke-static {v1, v0, p0}, Lux5;->i(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
