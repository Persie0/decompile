.class public final Ld99;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg99;


# static fields
.field public static final a:Ld99;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld99;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld99;->a:Ld99;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "SizeMode.Exact"

    return-object p0
.end method
