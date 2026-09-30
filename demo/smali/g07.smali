.class public final synthetic Lg07;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:Lho5;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lv56;

.field public final synthetic e:Le16;

.field public final synthetic f:Leu9;

.field public final synthetic g:Lo39;

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lho5;ZZLv56;Le16;Leu9;Lo39;FFII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg07;->a:Lho5;

    iput-boolean p2, p0, Lg07;->b:Z

    iput-boolean p3, p0, Lg07;->c:Z

    iput-object p4, p0, Lg07;->d:Lv56;

    iput-object p5, p0, Lg07;->e:Le16;

    iput-object p6, p0, Lg07;->f:Leu9;

    iput-object p7, p0, Lg07;->g:Lo39;

    iput p8, p0, Lg07;->h:F

    iput p9, p0, Lg07;->i:F

    iput p10, p0, Lg07;->j:I

    iput p11, p0, Lg07;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lg07;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lpk9;->z(I)I

    move-result v10

    iget-object v0, p0, Lg07;->a:Lho5;

    iget-boolean v1, p0, Lg07;->b:Z

    iget-boolean v2, p0, Lg07;->c:Z

    iget-object v3, p0, Lg07;->d:Lv56;

    iget-object v4, p0, Lg07;->e:Le16;

    iget-object v5, p0, Lg07;->f:Leu9;

    iget-object v6, p0, Lg07;->g:Lo39;

    iget v7, p0, Lg07;->h:F

    iget v8, p0, Lg07;->i:F

    iget v11, p0, Lg07;->k:I

    invoke-virtual/range {v0 .. v11}, Lho5;->g(ZZLv56;Le16;Leu9;Lo39;FFLye1;II)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
