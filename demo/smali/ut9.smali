.class public final Lut9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lon;

.field public final b:Lvx9;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:Lfb2;

.field public final h:Lwa3;

.field public final i:Ljava/util/List;

.field public j:Lw41;

.field public k:Landroidx/compose/ui/unit/LayoutDirection;


# direct methods
.method public constructor <init>(Lon;Lvx9;ZLfb2;Lwa3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lut9;->a:Lon;

    iput-object p2, p0, Lut9;->b:Lvx9;

    const p1, 0x7fffffff

    iput p1, p0, Lut9;->c:I

    const/4 p1, 0x1

    iput p1, p0, Lut9;->d:I

    iput-boolean p3, p0, Lut9;->e:Z

    iput p1, p0, Lut9;->f:I

    iput-object p4, p0, Lut9;->g:Lfb2;

    iput-object p5, p0, Lut9;->h:Lwa3;

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    iput-object p1, p0, Lut9;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 7

    iget-object v0, p0, Lut9;->j:Lw41;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lut9;->k:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Lw41;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iput-object p1, p0, Lut9;->k:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v0, p0, Lut9;->b:Lvx9;

    invoke-static {v0, p1}, Lvz1;->W(Lvx9;Landroidx/compose/ui/unit/LayoutDirection;)Lvx9;

    move-result-object v3

    new-instance v1, Lw41;

    iget-object v2, p0, Lut9;->a:Lon;

    iget-object v4, p0, Lut9;->i:Ljava/util/List;

    iget-object v5, p0, Lut9;->g:Lfb2;

    iget-object v6, p0, Lut9;->h:Lwa3;

    invoke-direct/range {v1 .. v6}, Lw41;-><init>(Lon;Lvx9;Ljava/util/List;Lfb2;Lwa3;)V

    move-object v0, v1

    :cond_1
    iput-object v0, p0, Lut9;->j:Lw41;

    return-void
.end method
