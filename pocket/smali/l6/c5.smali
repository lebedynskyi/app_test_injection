.class public final synthetic Ll6/c5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# instance fields
.field public final synthetic a:Lbo/app/f6;

.field public final synthetic b:Lbo/app/d7;


# direct methods
.method public synthetic constructor <init>(Lbo/app/f6;Lbo/app/d7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/c5;->a:Lbo/app/f6;

    iput-object p2, p0, Ll6/c5;->b:Lbo/app/d7;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ll6/c5;->a:Lbo/app/f6;

    iget-object v1, p0, Ll6/c5;->b:Lbo/app/d7;

    invoke-static {v0, v1}, Lbo/app/f6;->a(Lbo/app/f6;Lbo/app/d7;)Lcm/i0;

    move-result-object v0

    return-object v0
.end method
