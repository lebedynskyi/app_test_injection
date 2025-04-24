.class public final synthetic Luf/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luf/p$c;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luf/h;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(Luf/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luf/h;->a:Ljava/lang/Runnable;

    invoke-static {v0, p1}, Luf/j;->c(Ljava/lang/Runnable;Luf/p;)V

    return-void
.end method
