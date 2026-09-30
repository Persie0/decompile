.class public final synthetic Lvha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:Lsha;

.field public final synthetic b:Lui3;

.field public final synthetic c:Lvi3;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lsha;Lui3;Lvi3;ZZLjava/util/List;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvha;->a:Lsha;

    iput-object p2, p0, Lvha;->b:Lui3;

    iput-object p3, p0, Lvha;->c:Lvi3;

    iput-boolean p4, p0, Lvha;->d:Z

    iput-boolean p5, p0, Lvha;->e:Z

    iput-object p6, p0, Lvha;->f:Ljava/util/List;

    iput-object p7, p0, Lvha;->g:Ljava/lang/String;

    iput p8, p0, Lvha;->h:I

    iput p9, p0, Lvha;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lvha;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lpk9;->z(I)I

    move-result v9

    iget-object v0, p0, Lvha;->a:Lsha;

    iget-object v1, p0, Lvha;->b:Lui3;

    iget-object v2, p0, Lvha;->c:Lvi3;

    sget-object v3, Lb16;->a:Lb16;

    iget-boolean v4, p0, Lvha;->d:Z

    iget-boolean v5, p0, Lvha;->e:Z

    iget-object v6, p0, Lvha;->f:Ljava/util/List;

    iget-object v7, p0, Lvha;->g:Ljava/lang/String;

    iget v10, p0, Lvha;->i:I

    invoke-static/range {v0 .. v10}, Lzha;->a(Lsha;Lui3;Lvi3;Le16;ZZLjava/util/List;Ljava/lang/String;Lye1;II)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
