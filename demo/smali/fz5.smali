.class public final Lfz5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static h:Lfz5;


# instance fields
.field public final a:Landroidx/compose/ui/unit/LayoutDirection;

.field public final b:Lvx9;

.field public final c:Lib2;

.field public final d:Lwa3;

.field public final e:Lvx9;

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>(Landroidx/compose/ui/unit/LayoutDirection;Lvx9;Lib2;Lwa3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfz5;->a:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p2, p0, Lfz5;->b:Lvx9;

    iput-object p3, p0, Lfz5;->c:Lib2;

    iput-object p4, p0, Lfz5;->d:Lwa3;

    invoke-static {p2, p1}, Lvz1;->W(Lvx9;Landroidx/compose/ui/unit/LayoutDirection;)Lvx9;

    move-result-object p1

    iput-object p1, p0, Lfz5;->e:Lvx9;

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Lfz5;->f:F

    iput p1, p0, Lfz5;->g:F

    return-void
.end method


# virtual methods
.method public final a(IJ)J
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v2, v0, Lfz5;->g:F

    iget v3, v0, Lfz5;->f:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    sget-object v6, Lgz5;->a:Ljava/lang/String;

    const/16 v2, 0xf

    invoke-static {v5, v5, v5, v5, v2}, Ldk1;->b(IIIII)J

    move-result-wide v8

    const/4 v12, 0x1

    const/16 v13, 0x60

    iget-object v7, v0, Lfz5;->e:Lvx9;

    iget-object v10, v0, Lfz5;->c:Lib2;

    iget-object v11, v0, Lfz5;->d:Lwa3;

    invoke-static/range {v6 .. v13}, Lsr;->h(Ljava/lang/String;Lvx9;JLfb2;Lwa3;II)Llj;

    move-result-object v3

    move-object/from16 v18, v10

    invoke-virtual {v3}, Llj;->b()F

    move-result v3

    sget-object v14, Lgz5;->b:Ljava/lang/String;

    invoke-static {v5, v5, v5, v5, v2}, Ldk1;->b(IIIII)J

    move-result-wide v16

    const/16 v20, 0x2

    const/16 v21, 0x60

    iget-object v15, v0, Lfz5;->e:Lvx9;

    iget-object v2, v0, Lfz5;->d:Lwa3;

    move-object/from16 v19, v2

    invoke-static/range {v14 .. v21}, Lsr;->h(Ljava/lang/String;Lvx9;JLfb2;Lwa3;II)Llj;

    move-result-object v2

    invoke-virtual {v2}, Llj;->b()F

    move-result v2

    sub-float/2addr v2, v3

    iput v3, v0, Lfz5;->g:F

    iput v2, v0, Lfz5;->f:F

    move/from16 v22, v3

    move v3, v2

    move/from16 v2, v22

    :cond_1
    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    add-int/lit8 v0, v1, -0x1

    int-to-float v0, v0

    mul-float/2addr v3, v0

    add-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    move v5, v0

    :goto_0
    invoke-static/range {p2 .. p3}, Lbk1;->h(J)I

    move-result v0

    if-le v5, v0, :cond_4

    move v5, v0

    goto :goto_1

    :cond_3
    invoke-static/range {p2 .. p3}, Lbk1;->j(J)I

    move-result v5

    :cond_4
    :goto_1
    invoke-static/range {p2 .. p3}, Lbk1;->h(J)I

    move-result v0

    invoke-static/range {p2 .. p3}, Lbk1;->k(J)I

    move-result v1

    invoke-static/range {p2 .. p3}, Lbk1;->i(J)I

    move-result v2

    invoke-static {v1, v2, v5, v0}, Ldk1;->a(IIII)J

    move-result-wide v0

    return-wide v0
.end method
