.class public final synthetic Lzm5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:Le16;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:F

.field public final synthetic d:Lp04;

.field public final synthetic e:J

.field public final synthetic f:Lui3;


# direct methods
.method public synthetic constructor <init>(Le16;Ljava/lang/String;FLp04;JLui3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzm5;->a:Le16;

    iput-object p2, p0, Lzm5;->b:Ljava/lang/String;

    iput p3, p0, Lzm5;->c:F

    iput-object p4, p0, Lzm5;->d:Lp04;

    iput-wide p5, p0, Lzm5;->e:J

    iput-object p7, p0, Lzm5;->f:Lui3;

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

    iget-object v0, p0, Lzm5;->a:Le16;

    iget-object v1, p0, Lzm5;->b:Ljava/lang/String;

    iget v2, p0, Lzm5;->c:F

    iget-object v3, p0, Lzm5;->d:Lp04;

    iget-wide v4, p0, Lzm5;->e:J

    iget-object v6, p0, Lzm5;->f:Lui3;

    invoke-static/range {v0 .. v8}, Lpnb;->a(Le16;Ljava/lang/String;FLp04;JLui3;Lye1;I)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
