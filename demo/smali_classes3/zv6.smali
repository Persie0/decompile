.class public final synthetic Lzv6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:Lzu0;

.field public final synthetic b:Lev0;

.field public final synthetic c:Lhv0;

.field public final synthetic d:F

.field public final synthetic e:Le16;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lzu0;Lev0;Lhv0;FLe16;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzv6;->a:Lzu0;

    iput-object p2, p0, Lzv6;->b:Lev0;

    iput-object p3, p0, Lzv6;->c:Lhv0;

    iput p4, p0, Lzv6;->d:F

    iput-object p5, p0, Lzv6;->e:Le16;

    iput p6, p0, Lzv6;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lzv6;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lpk9;->z(I)I

    move-result v6

    iget-object v0, p0, Lzv6;->a:Lzu0;

    iget-object v1, p0, Lzv6;->b:Lev0;

    iget-object v2, p0, Lzv6;->c:Lhv0;

    iget v3, p0, Lzv6;->d:F

    iget-object v4, p0, Lzv6;->e:Le16;

    invoke-static/range {v0 .. v6}, Lkxb;->b(Lzu0;Lev0;Lhv0;FLe16;Lye1;I)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
