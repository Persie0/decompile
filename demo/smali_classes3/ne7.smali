.class public final synthetic Lne7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:Le16;

.field public final synthetic b:Ll55;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lvi3;

.field public final synthetic g:Lvi3;

.field public final synthetic h:Lzi3;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Le16;Ll55;ZZZLvi3;Lvi3;Lzi3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lne7;->a:Le16;

    iput-object p2, p0, Lne7;->b:Ll55;

    iput-boolean p3, p0, Lne7;->c:Z

    iput-boolean p4, p0, Lne7;->d:Z

    iput-boolean p5, p0, Lne7;->e:Z

    iput-object p6, p0, Lne7;->f:Lvi3;

    iput-object p7, p0, Lne7;->g:Lvi3;

    iput-object p8, p0, Lne7;->h:Lzi3;

    iput p9, p0, Lne7;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lne7;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lpk9;->z(I)I

    move-result v9

    iget-object v0, p0, Lne7;->a:Le16;

    iget-object v1, p0, Lne7;->b:Ll55;

    iget-boolean v2, p0, Lne7;->c:Z

    iget-boolean v3, p0, Lne7;->d:Z

    iget-boolean v4, p0, Lne7;->e:Z

    iget-object v5, p0, Lne7;->f:Lvi3;

    iget-object v6, p0, Lne7;->g:Lvi3;

    iget-object v7, p0, Lne7;->h:Lzi3;

    invoke-static/range {v0 .. v9}, Lcom/lingq/feature/playlist/c;->o(Le16;Ll55;ZZZLvi3;Lvi3;Lzi3;Lye1;I)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
