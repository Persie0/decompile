.class public final synthetic Lhb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:Lon;

.field public final synthetic b:Le16;

.field public final synthetic c:Lvx9;

.field public final synthetic d:Lvi3;

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Ljava/util/Map;

.field public final synthetic j:Lm20;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lon;Le16;Lvx9;Lvi3;IZIILjava/util/Map;Lm20;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb0;->a:Lon;

    iput-object p2, p0, Lhb0;->b:Le16;

    iput-object p3, p0, Lhb0;->c:Lvx9;

    iput-object p4, p0, Lhb0;->d:Lvi3;

    iput p5, p0, Lhb0;->e:I

    iput-boolean p6, p0, Lhb0;->f:Z

    iput p7, p0, Lhb0;->g:I

    iput p8, p0, Lhb0;->h:I

    iput-object p9, p0, Lhb0;->i:Ljava/util/Map;

    iput-object p10, p0, Lhb0;->j:Lm20;

    iput p11, p0, Lhb0;->k:I

    iput p12, p0, Lhb0;->l:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lhb0;->k:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lpk9;->z(I)I

    move-result v11

    iget p1, p0, Lhb0;->l:I

    invoke-static {p1}, Lpk9;->z(I)I

    move-result v12

    iget-object v0, p0, Lhb0;->a:Lon;

    iget-object v1, p0, Lhb0;->b:Le16;

    iget-object v2, p0, Lhb0;->c:Lvx9;

    iget-object v3, p0, Lhb0;->d:Lvi3;

    iget v4, p0, Lhb0;->e:I

    iget-boolean v5, p0, Lhb0;->f:Z

    iget v6, p0, Lhb0;->g:I

    iget v7, p0, Lhb0;->h:I

    iget-object v8, p0, Lhb0;->i:Ljava/util/Map;

    iget-object v9, p0, Lhb0;->j:Lm20;

    invoke-static/range {v0 .. v12}, Ld32;->b(Lon;Le16;Lvx9;Lvi3;IZIILjava/util/Map;Lm20;Lye1;II)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
