.class public final synthetic Lro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic H:I

.field public final synthetic I:I

.field public final synthetic a:Le16;

.field public final synthetic b:Lzi3;

.field public final synthetic c:Lvx9;

.field public final synthetic d:Lvx9;

.field public final synthetic e:Lec0;

.field public final synthetic f:Lzi3;

.field public final synthetic g:Laj3;

.field public final synthetic h:F

.field public final synthetic i:Lt17;

.field public final synthetic j:Le5b;

.field public final synthetic k:Lg7a;

.field public final synthetic l:Lk7a;


# direct methods
.method public synthetic constructor <init>(Le16;Lzi3;Lvx9;Lvx9;Lec0;Lzi3;Laj3;FLt17;Le5b;Lg7a;Lk7a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lro;->a:Le16;

    iput-object p2, p0, Lro;->b:Lzi3;

    iput-object p3, p0, Lro;->c:Lvx9;

    iput-object p4, p0, Lro;->d:Lvx9;

    iput-object p5, p0, Lro;->e:Lec0;

    iput-object p6, p0, Lro;->f:Lzi3;

    iput-object p7, p0, Lro;->g:Laj3;

    iput p8, p0, Lro;->h:F

    iput-object p9, p0, Lro;->i:Lt17;

    iput-object p10, p0, Lro;->j:Le5b;

    iput-object p11, p0, Lro;->k:Lg7a;

    iput-object p12, p0, Lro;->l:Lk7a;

    iput p13, p0, Lro;->H:I

    iput p14, p0, Lro;->I:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    check-cast v12, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lro;->H:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v13

    iget v1, v0, Lro;->I:I

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v14

    iget-object v1, v0, Lro;->a:Le16;

    move-object v2, v1

    iget-object v1, v0, Lro;->b:Lzi3;

    move-object v3, v2

    iget-object v2, v0, Lro;->c:Lvx9;

    move-object v4, v3

    iget-object v3, v0, Lro;->d:Lvx9;

    move-object v5, v4

    iget-object v4, v0, Lro;->e:Lec0;

    move-object v6, v5

    iget-object v5, v0, Lro;->f:Lzi3;

    move-object v7, v6

    iget-object v6, v0, Lro;->g:Laj3;

    move-object v8, v7

    iget v7, v0, Lro;->h:F

    move-object v9, v8

    iget-object v8, v0, Lro;->i:Lt17;

    move-object v10, v9

    iget-object v9, v0, Lro;->j:Le5b;

    move-object v11, v10

    iget-object v10, v0, Lro;->k:Lg7a;

    iget-object v0, v0, Lro;->l:Lk7a;

    move-object v15, v11

    move-object v11, v0

    move-object v0, v15

    invoke-static/range {v0 .. v14}, Landroidx/compose/material3/a;->d(Le16;Lzi3;Lvx9;Lvx9;Lec0;Lzi3;Laj3;FLt17;Le5b;Lg7a;Lk7a;Lye1;II)V

    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
