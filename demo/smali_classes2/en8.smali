.class public final synthetic Len8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Le16;

.field public final synthetic c:Lui3;

.field public final synthetic d:Lui3;

.field public final synthetic e:J

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Le16;Lui3;Lui3;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Len8;->a:Ljava/lang/String;

    iput-object p2, p0, Len8;->b:Le16;

    iput-object p3, p0, Len8;->c:Lui3;

    iput-object p4, p0, Len8;->d:Lui3;

    iput-wide p5, p0, Len8;->e:J

    iput p7, p0, Len8;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Len8;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lpk9;->z(I)I

    move-result v7

    iget-object v0, p0, Len8;->a:Ljava/lang/String;

    iget-object v1, p0, Len8;->b:Le16;

    iget-object v2, p0, Len8;->c:Lui3;

    iget-object v3, p0, Len8;->d:Lui3;

    iget-wide v4, p0, Len8;->e:J

    invoke-static/range {v0 .. v7}, Lwyc;->a(Ljava/lang/String;Le16;Lui3;Lui3;JLye1;I)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
