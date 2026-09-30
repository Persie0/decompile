.class public final Ly46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfb2;


# instance fields
.field public a:Lrw9;

.field public final synthetic b:Lz46;


# direct methods
.method public constructor <init>(Lz46;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly46;->b:Lz46;

    return-void
.end method


# virtual methods
.method public final F0(J)F
    .locals 7

    invoke-static {p1, p2}, Lzx9;->d(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ly46;->b:Lz46;

    iget-object v1, v0, Lz46;->l:Lvx9;

    iget-object v1, v1, Lvx9;->a:Lhe9;

    iget-wide v1, v1, Lhe9;->b:J

    invoke-static {v1, v2}, Lzx9;->d(J)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, v0, Lz46;->l:Lvx9;

    iget-object v1, v1, Lvx9;->a:Lhe9;

    iget-wide v3, v1, Lhe9;->b:J

    sget-wide v5, Lzx9;->c:J

    invoke-static {v3, v4, v5, v6}, Lzx9;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lz46;->l:Lvx9;

    iget-object v0, v0, Lvx9;->a:Lhe9;

    iget-wide v0, v0, Lhe9;->b:J

    invoke-virtual {p0, v0, v1}, Ly46;->F0(J)F

    move-result p0

    invoke-static {p1, p2}, Lzx9;->c(J)F

    move-result p1

    mul-float/2addr p1, p0

    return p1

    :cond_0
    const-string p0, "InternalAutoSize -> toPx(): Cannot convert Em to Px when style.fontSize is not set. Please specify a font size."

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return v2

    :cond_1
    const-string p0, "InternalAutoSize -> toPx(): Cannot convert Em to Px when style.fontSize is Em\nDeclare the composable\'s style.fontSize with Sp units instead."

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return v2

    :cond_2
    invoke-interface {p0, p1, p2}, Lfb2;->B(J)F

    move-result p1

    invoke-virtual {p0}, Ly46;->a()F

    move-result p0

    mul-float/2addr p0, p1

    return p0
.end method

.method public final a()F
    .locals 0

    iget-object p0, p0, Ly46;->b:Lz46;

    iget-object p0, p0, Lz46;->k:Lfb2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lfb2;->a()F

    move-result p0

    return p0
.end method

.method public final b(JJ)Lrw9;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Ly46;->b:Lz46;

    iget-object v2, v1, Lz46;->l:Lvx9;

    invoke-static/range {p3 .. p4}, Lzx9;->d(J)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v1, Lz46;->l:Lvx9;

    iget-object v3, v3, Lvx9;->a:Lhe9;

    iget-wide v3, v3, Lhe9;->b:J

    move-wide/from16 v5, p3

    invoke-static {v3, v4, v5, v6}, La56;->a(JJ)J

    move-result-wide v3

    move-wide v8, v3

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p3

    move-wide v8, v5

    :goto_0
    iget-object v3, v1, Lz46;->l:Lvx9;

    iget-object v3, v3, Lvx9;->a:Lhe9;

    iget-wide v3, v3, Lhe9;->b:J

    invoke-static {v8, v9, v3, v4}, Lzx9;->a(JJ)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v5, v1, Lz46;->l:Lvx9;

    const/16 v20, 0x0

    const v21, 0xfffffd

    const-wide/16 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    invoke-static/range {v5 .. v21}, Lvx9;->b(Lvx9;JJLbc3;Lwb3;Lxa3;JLrt9;Ll39;IJLrc5;I)Lvx9;

    move-result-object v3

    invoke-virtual {v1, v3}, Lz46;->f(Lvx9;)V

    :cond_1
    iget v3, v1, Lz46;->f:I

    const/4 v4, 0x1

    if-le v3, v4, :cond_2

    iget-object v3, v1, Lz46;->n:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v4, p1

    invoke-virtual {v1, v4, v5, v3}, Lz46;->h(JLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v3

    goto :goto_1

    :cond_2
    move-wide/from16 v4, p1

    move-wide v3, v4

    :goto_1
    iget-object v5, v1, Lz46;->n:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3, v4, v5}, Lz46;->b(JLandroidx/compose/ui/unit/LayoutDirection;)Lw46;

    move-result-object v5

    iget-object v6, v1, Lz46;->n:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v6, v3, v4, v5}, Lz46;->g(Landroidx/compose/ui/unit/LayoutDirection;JLw46;)Lrw9;

    move-result-object v3

    iput-object v3, v0, Ly46;->a:Lrw9;

    invoke-virtual {v1, v2}, Lz46;->f(Lvx9;)V

    return-object v3
.end method

.method public final d0()F
    .locals 0

    iget-object p0, p0, Ly46;->b:Lz46;

    iget-object p0, p0, Lz46;->k:Lfb2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lfb2;->d0()F

    move-result p0

    return p0
.end method
