.class public final synthetic Lyg9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:Lui3;

.field public final synthetic b:Lui3;

.field public final synthetic c:Z

.field public final synthetic d:Lui3;

.field public final synthetic e:Le16;


# direct methods
.method public synthetic constructor <init>(Lui3;Lui3;ZLui3;Le16;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyg9;->a:Lui3;

    iput-object p2, p0, Lyg9;->b:Lui3;

    iput-boolean p3, p0, Lyg9;->c:Z

    iput-object p4, p0, Lyg9;->d:Lui3;

    iput-object p5, p0, Lyg9;->e:Le16;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Lpk9;->z(I)I

    move-result v6

    iget-object v0, p0, Lyg9;->a:Lui3;

    iget-object v1, p0, Lyg9;->b:Lui3;

    iget-boolean v2, p0, Lyg9;->c:Z

    iget-object v3, p0, Lyg9;->d:Lui3;

    iget-object v4, p0, Lyg9;->e:Le16;

    invoke-static/range {v0 .. v6}, Lomd;->k(Lui3;Lui3;ZLui3;Le16;Lye1;I)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
