.class public final synthetic Lyv6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:F

.field public final synthetic d:J

.field public final synthetic e:Le16;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;FJLe16;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lyv6;->a:I

    iput-object p2, p0, Lyv6;->b:Ljava/lang/String;

    iput p3, p0, Lyv6;->c:F

    iput-wide p4, p0, Lyv6;->d:J

    iput-object p6, p0, Lyv6;->e:Le16;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Lpk9;->z(I)I

    move-result v7

    iget v0, p0, Lyv6;->a:I

    iget-object v1, p0, Lyv6;->b:Ljava/lang/String;

    iget v2, p0, Lyv6;->c:F

    iget-wide v3, p0, Lyv6;->d:J

    iget-object v5, p0, Lyv6;->e:Le16;

    invoke-static/range {v0 .. v7}, Lkxb;->c(ILjava/lang/String;FJLe16;Lye1;I)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
