.class public final synthetic Lc/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc/t;


# direct methods
.method public synthetic constructor <init>(Lc/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/s;->a:Lc/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/s;->a:Lc/t;

    invoke-static {v0}, Lc/t;->a(Lc/t;)V

    return-void
.end method
