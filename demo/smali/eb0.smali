.class public final synthetic Leb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Le16;

.field public final synthetic c:Lvx9;

.field public final synthetic d:Lvi3;

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Lm20;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Le16;Lvx9;Lvi3;IZIILm20;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb0;->a:Ljava/lang/String;

    iput-object p2, p0, Leb0;->b:Le16;

    iput-object p3, p0, Leb0;->c:Lvx9;

    iput-object p4, p0, Leb0;->d:Lvi3;

    iput p5, p0, Leb0;->e:I

    iput-boolean p6, p0, Leb0;->f:Z

    iput p7, p0, Leb0;->g:I

    iput p8, p0, Leb0;->h:I

    iput-object p9, p0, Leb0;->i:Lm20;

    iput p10, p0, Leb0;->j:I

    iput p11, p0, Leb0;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Leb0;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lpk9;->z(I)I

    move-result v10

    iget-object v0, p0, Leb0;->a:Ljava/lang/String;

    iget-object v1, p0, Leb0;->b:Le16;

    iget-object v2, p0, Leb0;->c:Lvx9;

    iget-object v3, p0, Leb0;->d:Lvi3;

    iget v4, p0, Leb0;->e:I

    iget-boolean v5, p0, Leb0;->f:Z

    iget v6, p0, Leb0;->g:I

    iget v7, p0, Leb0;->h:I

    iget-object v8, p0, Leb0;->i:Lm20;

    iget v11, p0, Leb0;->k:I

    invoke-static/range {v0 .. v11}, Ld32;->c(Ljava/lang/String;Le16;Lvx9;Lvi3;IZIILm20;Lye1;II)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
