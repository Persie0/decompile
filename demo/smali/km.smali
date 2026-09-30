.class public final Lkm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz9a;


# instance fields
.field public final a:Lfaa;

.field public b:Lse;

.field public final c:Lt66;

.field public final d:Ln66;


# direct methods
.method public constructor <init>(Lfaa;Lse;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkm;->a:Lfaa;

    iput-object p2, p0, Lkm;->b:Lse;

    new-instance p1, Ln84;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ln84;-><init>(J)V

    invoke-static {p1}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object p1

    iput-object p1, p0, Lkm;->c:Lt66;

    sget-object p1, Lom8;->a:[J

    new-instance p1, Ln66;

    invoke-direct {p1}, Ln66;-><init>()V

    iput-object p1, p0, Lkm;->d:Ln66;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkm;->a:Lfaa;

    invoke-virtual {p0}, Lfaa;->f()Lz9a;

    move-result-object p0

    invoke-interface {p0}, Lz9a;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkm;->a:Lfaa;

    invoke-virtual {p0}, Lfaa;->f()Lz9a;

    move-result-object p0

    invoke-interface {p0}, Lz9a;->c()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
