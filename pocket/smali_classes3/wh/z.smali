.class public final synthetic Lwh/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwh/q0$i;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwh/z;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwh/z;->a:Ljava/lang/Runnable;

    invoke-static {v0, p1}, Lwh/q0;->O(Ljava/lang/Runnable;I)V

    return-void
.end method
