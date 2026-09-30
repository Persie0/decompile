.class public final Lup2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lct5;Ll87;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lup2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lup2;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lup2;->a:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lup2;->b:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/Integer;Z)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lup2;->c:Ljava/lang/Object;

    .line 15
    iput-wide p2, p0, Lup2;->a:J

    .line 16
    iput-object p4, p0, Lup2;->d:Ljava/lang/Object;

    .line 17
    iput-boolean p5, p0, Lup2;->b:Z

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lup2;->b:Z

    iput-object p2, p0, Lup2;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lup2;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    iget-boolean p0, p0, Lup2;->b:Z

    return p0
.end method
