.class public final Ltr2;
.super Lpk9;
.source "SourceFile"


# static fields
.field public static final A:Ltr2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltr2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltr2;->A:Ltr2;

    return-void
.end method


# virtual methods
.method public final n(Lz21;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "{}"

    return-object p0
.end method

.method public final v(Lz21;Ljava/lang/Object;)Lpk9;
    .locals 1

    if-eqz p2, :cond_0

    new-instance v0, Lle5;

    invoke-direct {v0, p1, p2, p0}, Lle5;-><init>(Lz21;Ljava/lang/Object;Lpk9;)V

    return-object v0

    :cond_0
    return-object p0
.end method
