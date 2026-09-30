.class public final synthetic Lpf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Lui3;


# direct methods
.method public synthetic constructor <init>(IIILui3;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpf5;->a:I

    iput p2, p0, Lpf5;->b:I

    iput-boolean p5, p0, Lpf5;->c:Z

    iput-object p4, p0, Lpf5;->d:Lui3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Lpk9;->z(I)I

    move-result v5

    iget v0, p0, Lpf5;->a:I

    iget v1, p0, Lpf5;->b:I

    iget-boolean v2, p0, Lpf5;->c:Z

    iget-object v3, p0, Lpf5;->d:Lui3;

    invoke-static/range {v0 .. v5}, Lxq6;->a(IIZLui3;Lye1;I)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
