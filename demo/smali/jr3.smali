.class public final Ljr3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lokio/ByteString;

.field public static final e:Lokio/ByteString;

.field public static final f:Lokio/ByteString;

.field public static final g:Lokio/ByteString;

.field public static final h:Lokio/ByteString;

.field public static final i:Lokio/ByteString;


# instance fields
.field public final a:Lokio/ByteString;

.field public final b:Lokio/ByteString;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lokio/ByteString;->d:Lokio/ByteString;

    const-string v0, ":"

    invoke-static {v0}, Liy5;->h(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Ljr3;->d:Lokio/ByteString;

    const-string v0, ":status"

    invoke-static {v0}, Liy5;->h(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Ljr3;->e:Lokio/ByteString;

    const-string v0, ":method"

    invoke-static {v0}, Liy5;->h(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Ljr3;->f:Lokio/ByteString;

    const-string v0, ":path"

    invoke-static {v0}, Liy5;->h(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Ljr3;->g:Lokio/ByteString;

    const-string v0, ":scheme"

    invoke-static {v0}, Liy5;->h(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Ljr3;->h:Lokio/ByteString;

    const-string v0, ":authority"

    invoke-static {v0}, Liy5;->h(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Ljr3;->i:Lokio/ByteString;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 27
    sget-object v0, Lokio/ByteString;->d:Lokio/ByteString;

    invoke-static {p1}, Liy5;->h(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p1

    invoke-static {p2}, Liy5;->h(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ljr3;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Lokio/ByteString;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    sget-object v0, Lokio/ByteString;->d:Lokio/ByteString;

    invoke-static {p2}, Liy5;->h(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ljr3;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Lokio/ByteString;Lokio/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljr3;->a:Lokio/ByteString;

    iput-object p2, p0, Ljr3;->b:Lokio/ByteString;

    invoke-virtual {p1}, Lokio/ByteString;->d()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Lokio/ByteString;->d()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Ljr3;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljr3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljr3;

    iget-object v1, p0, Ljr3;->a:Lokio/ByteString;

    iget-object v3, p1, Ljr3;->a:Lokio/ByteString;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Ljr3;->b:Lokio/ByteString;

    iget-object p1, p1, Ljr3;->b:Lokio/ByteString;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ljr3;->a:Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Ljr3;->b:Lokio/ByteString;

    invoke-virtual {p0}, Lokio/ByteString;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ljr3;->a:Lokio/ByteString;

    invoke-virtual {v1}, Lokio/ByteString;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ljr3;->b:Lokio/ByteString;

    invoke-virtual {p0}, Lokio/ByteString;->r()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
