.class public final synthetic Lxm7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:Le16;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(Le16;JJIFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxm7;->a:Le16;

    iput-wide p2, p0, Lxm7;->b:J

    iput-wide p4, p0, Lxm7;->c:J

    iput p6, p0, Lxm7;->d:I

    iput p7, p0, Lxm7;->e:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x7

    invoke-static {p1}, Lpk9;->z(I)I

    move-result v8

    iget-object v0, p0, Lxm7;->a:Le16;

    iget-wide v1, p0, Lxm7;->b:J

    iget-wide v3, p0, Lxm7;->c:J

    iget v5, p0, Lxm7;->d:I

    iget v6, p0, Lxm7;->e:F

    invoke-static/range {v0 .. v8}, Ldn7;->d(Le16;JJIFLye1;I)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
