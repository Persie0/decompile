.class public final Lwy5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lvy5;

.field public static final d:Lkotlin/text/Regex;

.field public static final e:Ljava/util/Set;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lvy5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwy5;->Companion:Lvy5;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "advanced([1-9]\\d*)"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lwy5;->d:Lkotlin/text/Regex;

    const-string v0, "intermediate1"

    const-string v1, "intermediate2"

    const-string v2, "beginner1"

    const-string v3, "beginner2"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrv;->w0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lwy5;->e:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwy5;->a:Ljava/lang/String;

    iput-object p2, p0, Lwy5;->b:Ljava/lang/String;

    const-string p2, "level."

    invoke-static {p1, p2, p1}, Lvk9;->D0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwy5;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lwy5;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "intermediate2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "I2"

    return-object p0

    :sswitch_1
    const-string v1, "intermediate1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "I1"

    return-object p0

    :sswitch_2
    const-string v1, "beginner2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "B2"

    return-object p0

    :sswitch_3
    const-string v1, "beginner1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :goto_0
    sget-object v1, Lwy5;->d:Lkotlin/text/Regex;

    invoke-virtual {v1, v0}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;)Ldr5;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ldr5;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Lbr5;

    invoke-virtual {v0, v1}, Lbr5;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string p0, "A"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object p0, p0, Lwy5;->b:Ljava/lang/String;

    return-object p0

    :cond_4
    const-string p0, "B1"

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x3fe679e1 -> :sswitch_3
        -0x3fe679e0 -> :sswitch_2
        -0x3489a1a8 -> :sswitch_1
        -0x3489a1a7 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwy5;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwy5;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lwy5;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lwy5;

    iget-object v1, p0, Lwy5;->a:Ljava/lang/String;

    iget-object v3, p1, Lwy5;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lwy5;->b:Ljava/lang/String;

    iget-object p1, p1, Lwy5;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lwy5;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lwy5;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, ", name="

    const-string v1, ")"

    const-string v2, "MilestoneLevel(slug="

    iget-object v3, p0, Lwy5;->a:Ljava/lang/String;

    iget-object p0, p0, Lwy5;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, p0, v1}, Lux5;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
