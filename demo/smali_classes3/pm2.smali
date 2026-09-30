.class public final Lpm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lux8;
.implements Lvm2;


# instance fields
.field public final a:Lux8;

.field public final b:I


# direct methods
.method public constructor <init>(Lux8;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm2;->a:Lux8;

    iput p2, p0, Lpm2;->b:I

    if-ltz p2, :cond_0

    return-void

    :cond_0
    const-string p0, "count must be non-negative, but was "

    const/16 p1, 0x2e

    invoke-static {p0, p2, p1}, Lwq1;->j(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->j(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(I)Lux8;
    .locals 1

    iget v0, p0, Lpm2;->b:I

    add-int/2addr v0, p1

    if-gez v0, :cond_0

    new-instance v0, Lpm2;

    invoke-direct {v0, p0, p1}, Lpm2;-><init>(Lux8;I)V

    return-object v0

    :cond_0
    new-instance p1, Lpm2;

    iget-object p0, p0, Lpm2;->a:Lux8;

    invoke-direct {p1, p0, v0}, Lpm2;-><init>(Lux8;I)V

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lom2;

    invoke-direct {v0, p0}, Lom2;-><init>(Lpm2;)V

    return-object v0
.end method
