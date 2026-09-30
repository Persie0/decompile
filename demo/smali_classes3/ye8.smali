.class public final synthetic Lye8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(IIJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lye8;->a:I

    iput-wide p3, p0, Lye8;->b:J

    iput-wide p5, p0, Lye8;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v6, p1

    check-cast v6, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Lpk9;->z(I)I

    move-result v1

    iget v0, p0, Lye8;->a:I

    iget-wide v2, p0, Lye8;->b:J

    iget-wide v4, p0, Lye8;->c:J

    invoke-static/range {v0 .. v6}, Lywc;->a(IIJJLye1;)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
