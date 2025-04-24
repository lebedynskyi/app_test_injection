.class public final synthetic Lcc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltb/h;


# instance fields
.field public final synthetic a:Ltb/e0;


# direct methods
.method public synthetic constructor <init>(Ltb/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcc/d;->a:Ltb/e0;

    return-void
.end method


# virtual methods
.method public final a(Ltb/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/d;->a:Ltb/e0;

    invoke-static {v0, p1}, Lcc/f;->e(Ltb/e0;Ltb/e;)Lcc/f;

    move-result-object p1

    return-object p1
.end method
