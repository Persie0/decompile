.class public final Lng2;
.super Lpvc;
.source "SourceFile"


# static fields
.field public static final n:Lng2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lng2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lng2;->n:Lng2;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dimension.Undefined"

    return-object p0
.end method
