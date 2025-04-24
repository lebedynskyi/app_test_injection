.class public final synthetic Leo/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/q$c;


# instance fields
.field public final synthetic a:Lco/q;


# direct methods
.method public synthetic constructor <init>(Lco/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leo/c;->a:Lco/q;

    return-void
.end method


# virtual methods
.method public final a(Lco/e;)Lco/q;
    .locals 1

    .line 1
    iget-object v0, p0, Leo/c;->a:Lco/q;

    invoke-static {v0, p1}, Leo/e;->a(Lco/q;Lco/e;)Lco/q;

    move-result-object p1

    return-object p1
.end method
