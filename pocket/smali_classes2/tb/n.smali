.class public final synthetic Ltb/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltb/y;

.field public final synthetic b:Lec/b;


# direct methods
.method public synthetic constructor <init>(Ltb/y;Lec/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb/n;->a:Ltb/y;

    iput-object p2, p0, Ltb/n;->b:Lec/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltb/n;->a:Ltb/y;

    iget-object v1, p0, Ltb/n;->b:Lec/b;

    invoke-static {v0, v1}, Ltb/o;->i(Ltb/y;Lec/b;)V

    return-void
.end method
