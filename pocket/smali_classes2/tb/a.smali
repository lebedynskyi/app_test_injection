.class public final synthetic Ltb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltb/h;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb/a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ltb/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ltb/a;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Ltb/c;->b(Ljava/lang/Object;Ltb/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
