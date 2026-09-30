.class public Lkh5;
.super Lwta;
.source "SourceFile"


# static fields
.field public static final d:Lme3;


# instance fields
.field public final b:Lpe9;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lme3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lme3;-><init>(I)V

    sput-object v0, Lkh5;->d:Lme3;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lwta;-><init>()V

    new-instance v0, Lpe9;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpe9;-><init>(I)V

    iput-object v0, p0, Lkh5;->b:Lpe9;

    iput-boolean v1, p0, Lkh5;->c:Z

    return-void
.end method


# virtual methods
.method public final U2()V
    .locals 5

    iget-object p0, p0, Lkh5;->b:Lpe9;

    invoke-virtual {p0}, Lpe9;->e()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Lpe9;->f(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lih5;

    invoke-virtual {v3}, Lih5;->j()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lpe9;->d:I

    iget-object v2, p0, Lpe9;->c:[Ljava/lang/Object;

    move v3, v1

    :goto_1
    if-ge v3, v0, :cond_1

    const/4 v4, 0x0

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iput v1, p0, Lpe9;->d:I

    iput-boolean v1, p0, Lpe9;->a:Z

    return-void
.end method
