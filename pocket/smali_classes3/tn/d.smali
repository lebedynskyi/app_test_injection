.class public final synthetic Ltn/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# instance fields
.field public final synthetic a:Ltn/f;


# direct methods
.method public synthetic constructor <init>(Ltn/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltn/d;->a:Ltn/f;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ltn/d;->a:Ltn/f;

    invoke-static {v0}, Ltn/f;->g(Ltn/f;)Lvn/g;

    move-result-object v0

    return-object v0
.end method
