.class public final Llw4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laoa;


# instance fields
.field public final a:Lcs4;


# direct methods
.method public constructor <init>(Lui3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lkotlin/a;->a(Lui3;)Lcs4;

    move-result-object p1

    iput-object p1, p0, Llw4;->a:Lcs4;

    return-void
.end method


# virtual methods
.method public final a(Ll77;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Llw4;->a:Lcs4;

    invoke-interface {p0}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
