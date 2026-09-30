.class public final Le79;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls47;


# instance fields
.field public final a:Lht6;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lht6;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le79;->a:Lht6;

    iput-object p2, p0, Le79;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lnm1;Ljava/lang/CharSequence;I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lt p3, v0, :cond_0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    const/16 v0, 0x2d

    iget-object v1, p0, Le79;->a:Lht6;

    if-ne p2, v0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, p0}, Lht6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v0, 0x2b

    if-ne p2, v0, :cond_2

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, p0}, Lht6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p1, Ld79;

    invoke-direct {p1, p0, p2}, Ld79;-><init>(Le79;C)V

    new-instance p0, Lm47;

    invoke-direct {p0, p3, p1}, Lm47;-><init>(ILui3;)V

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Le79;->b:Ljava/lang/String;

    return-object p0
.end method
