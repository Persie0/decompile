.class public final Lhj4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lhj4;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lxi5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhj4;

    const/4 v1, 0x0

    const/16 v2, 0x7f

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Lhj4;-><init>(IILxi5;I)V

    sput-object v0, Lhj4;->d:Lhj4;

    return-void
.end method

.method public constructor <init>(IILxi5;I)V
    .locals 1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_1

    const/4 p2, -0x1

    :cond_1
    and-int/lit8 p4, p4, 0x40

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhj4;->a:I

    iput p2, p0, Lhj4;->b:I

    iput-object p3, p0, Lhj4;->c:Lxi5;

    return-void
.end method


# virtual methods
.method public final a(Z)Lw04;
    .locals 7

    new-instance v0, Lw04;

    new-instance v1, Lij4;

    iget v2, p0, Lhj4;->a:I

    invoke-direct {v1, v2}, Lij4;-><init>(I)V

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget v1, v1, Lij4;->a:I

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    new-instance v1, Lv04;

    iget v5, p0, Lhj4;->b:I

    invoke-direct {v1, v5}, Lv04;-><init>(I)V

    const/4 v6, -0x1

    if-ne v5, v6, :cond_2

    move-object v1, v2

    :cond_2
    if-eqz v1, :cond_3

    iget v1, v1, Lv04;->a:I

    move v5, v1

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    iget-object p0, p0, Lhj4;->c:Lxi5;

    if-nez p0, :cond_4

    sget-object p0, Lxi5;->c:Lxi5;

    :cond_4
    move-object v6, p0

    const/4 v2, 0x0

    move v1, p1

    invoke-direct/range {v0 .. v6}, Lw04;-><init>(ZIZIILxi5;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lhj4;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lhj4;

    iget v0, p0, Lhj4;->a:I

    iget v1, p1, Lhj4;->a:I

    if-ne v0, v1, :cond_3

    iget v0, p0, Lhj4;->b:I

    iget v1, p1, Lhj4;->b:I

    if-ne v0, v1, :cond_3

    iget-object p0, p0, Lhj4;->c:Lxi5;

    iget-object p1, p1, Lhj4;->c:Lxi5;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    iget v1, p0, Lhj4;->a:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lwq1;->b(III)I

    move-result v0

    iget v1, p0, Lhj4;->b:I

    const/16 v2, 0x745f

    invoke-static {v1, v0, v2}, Lwq1;->b(III)I

    move-result v0

    iget-object p0, p0, Lhj4;->c:Lxi5;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lxi5;->a:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KeyboardOptions(capitalization="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "Unspecified"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoCorrectEnabled=null, keyboardType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lhj4;->a:I

    invoke-static {v1}, Lij4;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imeAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lhj4;->b:I

    invoke-static {v1}, Lv04;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platformImeOptions=nullshowKeyboardOnFocus=null, hintLocales="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lhj4;->c:Lxi5;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
