.class public final Lre;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lre;

.field public static final d:Lre;

.field public static final e:Lre;

.field public static final f:Lre;

.field public static final g:Lre;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lre;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lre;-><init>(II)V

    sput-object v0, Lre;->c:Lre;

    new-instance v0, Lre;

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Lre;-><init>(II)V

    sput-object v0, Lre;->d:Lre;

    new-instance v0, Lre;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lre;-><init>(II)V

    sput-object v0, Lre;->e:Lre;

    new-instance v0, Lre;

    invoke-direct {v0, v3, v3}, Lre;-><init>(II)V

    sput-object v0, Lre;->f:Lre;

    new-instance v0, Lre;

    invoke-direct {v0, v2, v2}, Lre;-><init>(II)V

    sput-object v0, Lre;->g:Lre;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lre;->a:I

    iput p2, p0, Lre;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lre;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lre;

    iget v1, p0, Lre;->a:I

    iget v3, p1, Lre;->a:I

    if-ne v1, v3, :cond_3

    iget p0, p0, Lre;->b:I

    iget p1, p1, Lre;->b:I

    if-ne p0, p1, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lre;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lre;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Alignment(horizontal="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lre;->a:I

    invoke-static {v1}, Loe;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vertical="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lre;->b:I

    invoke-static {p0}, Lqe;->b(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
