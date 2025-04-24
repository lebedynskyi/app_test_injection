.class public final synthetic Lvh/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwh/m1$b;


# instance fields
.field public final synthetic a:Ljl/f;


# direct methods
.method public synthetic constructor <init>(Ljl/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvh/c;->a:Ljl/f;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvh/c;->a:Ljl/f;

    invoke-static {v0, p1}, Lvh/e;->a(Ljl/f;Ljava/lang/Throwable;)V

    return-void
.end method
