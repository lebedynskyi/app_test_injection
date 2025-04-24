.class public final synthetic Ll6/id;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# instance fields
.field public final synthetic a:Lbo/app/ne;


# direct methods
.method public synthetic constructor <init>(Lbo/app/ne;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/id;->a:Lbo/app/ne;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/id;->a:Lbo/app/ne;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lbo/app/ne;->a(Lbo/app/ne;Ljava/lang/String;)Lcm/i0;

    move-result-object p1

    return-object p1
.end method
