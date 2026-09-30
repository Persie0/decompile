.class public final synthetic Lrf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lwf2;

.field public final synthetic e:Z

.field public final synthetic f:Lui3;

.field public final synthetic g:Lvi3;

.field public final synthetic h:Z

.field public final synthetic i:Lui3;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lwf2;ZLui3;Lvi3;ZLui3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf2;->a:Ljava/lang/String;

    iput-object p2, p0, Lrf2;->b:Ljava/lang/String;

    iput-object p3, p0, Lrf2;->c:Ljava/util/List;

    iput-object p4, p0, Lrf2;->d:Lwf2;

    iput-boolean p5, p0, Lrf2;->e:Z

    iput-object p6, p0, Lrf2;->f:Lui3;

    iput-object p7, p0, Lrf2;->g:Lvi3;

    iput-boolean p8, p0, Lrf2;->h:Z

    iput-object p9, p0, Lrf2;->i:Lui3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Lpk9;->z(I)I

    move-result v11

    iget-object v0, p0, Lrf2;->a:Ljava/lang/String;

    iget-object v1, p0, Lrf2;->b:Ljava/lang/String;

    iget-object v2, p0, Lrf2;->c:Ljava/util/List;

    iget-object v3, p0, Lrf2;->d:Lwf2;

    iget-boolean v4, p0, Lrf2;->e:Z

    iget-object v5, p0, Lrf2;->f:Lui3;

    iget-object v6, p0, Lrf2;->g:Lvi3;

    iget-boolean v7, p0, Lrf2;->h:Z

    iget-object v8, p0, Lrf2;->i:Lui3;

    sget-object v9, Lb16;->a:Lb16;

    invoke-static/range {v0 .. v11}, Lvf2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lwf2;ZLui3;Lvi3;ZLui3;Le16;Lye1;I)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
