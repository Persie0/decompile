.class public final synthetic Lkq9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:La3d;

.field public final synthetic b:Le16;

.field public final synthetic c:F

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(La3d;Le16;FJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkq9;->a:La3d;

    iput-object p2, p0, Lkq9;->b:Le16;

    iput p3, p0, Lkq9;->c:F

    iput-wide p4, p0, Lkq9;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0xc01

    invoke-static {p1}, Lpk9;->z(I)I

    move-result v6

    iget-object v0, p0, Lkq9;->a:La3d;

    iget-object v1, p0, Lkq9;->b:Le16;

    iget v2, p0, Lkq9;->c:F

    iget-wide v3, p0, Lkq9;->d:J

    invoke-virtual/range {v0 .. v6}, La3d;->j(Le16;FJLye1;I)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
