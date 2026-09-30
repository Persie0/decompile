.class public final Lbha;
.super Lg0;
.source "SourceFile"


# instance fields
.field public final a:Lvn7;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Integer;

.field public final d:Lkotlinx/datetime/format/b;

.field public final e:I


# direct methods
.method public constructor <init>(Lvn7;ILkotlinx/datetime/format/b;I)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p1, Lvn7;->b:Ljava/lang/String;

    and-int/lit8 v2, p4, 0x10

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v0, v3

    :cond_0
    and-int/lit8 p4, p4, 0x20

    if-eqz p4, :cond_1

    move-object p3, v3

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbha;->a:Lvn7;

    iput-object v1, p0, Lbha;->b:Ljava/lang/String;

    iput-object v0, p0, Lbha;->c:Ljava/lang/Integer;

    iput-object p3, p0, Lbha;->d:Lkotlinx/datetime/format/b;

    const/16 p1, 0xa

    if-ge p2, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/16 p1, 0x64

    if-ge p2, p1, :cond_3

    const/4 p1, 0x2

    goto :goto_0

    :cond_3
    const/16 p1, 0x3e8

    if-ge p2, p1, :cond_4

    const/4 p1, 0x3

    :goto_0
    iput p1, p0, Lbha;->e:I

    return-void

    :cond_4
    const-string p0, "Max value "

    const-string p1, " is too large"

    invoke-static {p0, p2, p1}, Lux5;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    throw v3
.end method


# virtual methods
.method public final a()Lvn7;
    .locals 0

    iget-object p0, p0, Lbha;->a:Lvn7;

    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbha;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbha;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Lkotlinx/datetime/format/b;
    .locals 0

    iget-object p0, p0, Lbha;->d:Lkotlinx/datetime/format/b;

    return-object p0
.end method
