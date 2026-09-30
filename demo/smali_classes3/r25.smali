.class public final synthetic Lr25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:Lcom/lingq/feature/lessoninfo/PlaylistButtonState;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:Lui3;

.field public final synthetic j:Lui3;

.field public final synthetic k:Lui3;

.field public final synthetic l:Lui3;


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/feature/lessoninfo/PlaylistButtonState;ZZZZZZILui3;Lui3;Lui3;Lui3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr25;->a:Lcom/lingq/feature/lessoninfo/PlaylistButtonState;

    iput-boolean p2, p0, Lr25;->b:Z

    iput-boolean p3, p0, Lr25;->c:Z

    iput-boolean p4, p0, Lr25;->d:Z

    iput-boolean p5, p0, Lr25;->e:Z

    iput-boolean p6, p0, Lr25;->f:Z

    iput-boolean p7, p0, Lr25;->g:Z

    iput p8, p0, Lr25;->h:I

    iput-object p9, p0, Lr25;->i:Lui3;

    iput-object p10, p0, Lr25;->j:Lui3;

    iput-object p11, p0, Lr25;->k:Lui3;

    iput-object p12, p0, Lr25;->l:Lui3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v12, p1

    check-cast v12, Lye1;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v0}, Lpk9;->z(I)I

    move-result v13

    iget-object v0, p0, Lr25;->a:Lcom/lingq/feature/lessoninfo/PlaylistButtonState;

    iget-boolean v1, p0, Lr25;->b:Z

    iget-boolean v2, p0, Lr25;->c:Z

    iget-boolean v3, p0, Lr25;->d:Z

    iget-boolean v4, p0, Lr25;->e:Z

    iget-boolean v5, p0, Lr25;->f:Z

    iget-boolean v6, p0, Lr25;->g:Z

    iget v7, p0, Lr25;->h:I

    iget-object v8, p0, Lr25;->i:Lui3;

    iget-object v9, p0, Lr25;->j:Lui3;

    iget-object v10, p0, Lr25;->k:Lui3;

    iget-object v11, p0, Lr25;->l:Lui3;

    invoke-static/range {v0 .. v13}, Lwid;->a(Lcom/lingq/feature/lessoninfo/PlaylistButtonState;ZZZZZZILui3;Lui3;Lui3;Lui3;Lye1;I)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
