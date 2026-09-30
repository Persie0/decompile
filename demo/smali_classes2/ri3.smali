.class public final synthetic Lri3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:Le16;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Lac7;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lvi3;

.field public final synthetic k:Lvi3;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Le16;IIZZZZLac7;Ljava/lang/String;Lvi3;Lvi3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lri3;->a:Le16;

    iput p2, p0, Lri3;->b:I

    iput p3, p0, Lri3;->c:I

    iput-boolean p4, p0, Lri3;->d:Z

    iput-boolean p5, p0, Lri3;->e:Z

    iput-boolean p6, p0, Lri3;->f:Z

    iput-boolean p7, p0, Lri3;->g:Z

    iput-object p8, p0, Lri3;->h:Lac7;

    iput-object p9, p0, Lri3;->i:Ljava/lang/String;

    iput-object p10, p0, Lri3;->j:Lvi3;

    iput-object p11, p0, Lri3;->k:Lvi3;

    iput p12, p0, Lri3;->l:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v11, p1

    check-cast v11, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lri3;->l:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lpk9;->z(I)I

    move-result v12

    iget-object v0, p0, Lri3;->a:Le16;

    iget v1, p0, Lri3;->b:I

    iget v2, p0, Lri3;->c:I

    iget-boolean v3, p0, Lri3;->d:Z

    iget-boolean v4, p0, Lri3;->e:Z

    iget-boolean v5, p0, Lri3;->f:Z

    iget-boolean v6, p0, Lri3;->g:Z

    iget-object v7, p0, Lri3;->h:Lac7;

    iget-object v8, p0, Lri3;->i:Ljava/lang/String;

    iget-object v9, p0, Lri3;->j:Lvi3;

    iget-object v10, p0, Lri3;->k:Lvi3;

    invoke-static/range {v0 .. v12}, Lhed;->a(Le16;IIZZZZLac7;Ljava/lang/String;Lvi3;Lvi3;Lye1;I)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
