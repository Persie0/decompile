.class public final synthetic Lzl4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lui3;

.field public final synthetic e:Lui3;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(ILui3;Lui3;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p6, p0, Lzl4;->a:Z

    iput-object p4, p0, Lzl4;->b:Ljava/lang/String;

    iput-object p5, p0, Lzl4;->c:Ljava/lang/String;

    iput-object p2, p0, Lzl4;->d:Lui3;

    iput-object p3, p0, Lzl4;->e:Lui3;

    iput p1, p0, Lzl4;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v1, p1

    check-cast v1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lzl4;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lpk9;->z(I)I

    move-result v0

    iget-object v2, p0, Lzl4;->d:Lui3;

    iget-object v3, p0, Lzl4;->e:Lui3;

    iget-object v4, p0, Lzl4;->b:Ljava/lang/String;

    iget-object v5, p0, Lzl4;->c:Ljava/lang/String;

    iget-boolean v6, p0, Lzl4;->a:Z

    invoke-static/range {v0 .. v6}, Lomd;->h(ILye1;Lui3;Lui3;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
